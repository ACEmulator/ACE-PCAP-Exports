/* Weenie - Gems - Pack Golem (9179) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9179;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9179, 'dollrewardgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9179, 18, 9179, 271073304, NULL, 'AAA9AAAAAAA=', 69763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9179, 1, 'Pack Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9179, 8, 100667940) /* ICON_DID */
     , (9179, 1, 33556428) /* SETUP_DID */
     , (9179, 2, 150995144) /* MOTION_TABLE_DID */
     , (9179, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9179, 1, 2048) /* ITEM_TYPE_INT */
     , (9179, 5, 10) /* ENCUMB_VAL_INT */
     , (9179, 151, 9) /* HOOK_TYPE_INT */
     , (9179, 94, 16) /* TARGET_TYPE_INT */
     , (9179, 16, 1) /* ITEM_USEABLE_INT */
     , (9179, 19, 10) /* VALUE_INT */
     , (9179, 93, 1044) /* PHYSICS_STATE_INT */
     , (9179, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9179, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9179, 13, True) /* ETHEREAL_BOOL */
     , (9179, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9179, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9179, 19, True) /* ATTACKABLE_BOOL */
     , (9179, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9179, 16, 'Your very own Wood Golem! Real wood construction and realistic facial moss. Hand milled and assembled in the hills of Ispar by a lonely old man in his workshop.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9179, 19, 10) /* VALUE_INT */
     , (9179, 5, 10) /* ENCUMB_VAL_INT */;

