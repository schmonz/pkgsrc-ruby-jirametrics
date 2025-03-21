# $NetBSD: Makefile,v 1.14 2025/03/12 23:40:22 schmonz Exp $

DISTNAME=	jirametrics-2.11
CATEGORIES=	devel

MAINTAINER=	schmonz@NetBSD.org
HOMEPAGE=	https://jirametrics.org/
COMMENT=	Export Jira data and generate reports
LICENSE=	apache-2.0

DEPENDS+=	${RUBY_PKGPREFIX}-random-word>=2.1.1:../../textproc/ruby-random-word
DEPENDS+=	${RUBY_PKGPREFIX}-require_all>=3.0.0:../../devel/ruby-require_all
DEPENDS+=	${RUBY_PKGPREFIX}-thor>=1.2.2:../../devel/ruby-thor

USE_LANGUAGES=	# none

.include "../../lang/ruby/gem.mk"
.include "../../mk/bsd.pkg.mk"
