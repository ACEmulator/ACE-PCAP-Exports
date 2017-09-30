/* Weenie - Gems - Pack Grael (33802) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33802;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33802, 'ace33802-packgrael');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33802, 18, 33802, 271056912, NULL, 'AAA9AAAAAAA=', 102531);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33802, 1, 'Pack Grael') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33802, 8, 100689082) /* ICON_DID */
     , (33802, 1, 33560062) /* SETUP_DID */
     , (33802, 2, 150995369) /* MOTION_TABLE_DID */
     , (33802, 22, 872415419) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33802, 1, 2048) /* ITEM_TYPE_INT */
     , (33802, 5, 10) /* ENCUMB_VAL_INT */
     , (33802, 151, 9) /* HOOK_TYPE_INT */
     , (33802, 94, 16) /* TARGET_TYPE_INT */
     , (33802, 16, 1) /* ITEM_USEABLE_INT */
     , (33802, 93, 1044) /* PHYSICS_STATE_INT */
     , (33802, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33802, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33802, 13, True) /* ETHEREAL_BOOL */
     , (33802, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33802, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33802, 19, True) /* ATTACKABLE_BOOL */
     , (33802, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33802, 16, 'A miniature doll of Grael, the Heart-Render, Black Spear of the Kemeroi, Scourge of Haebrous, and Rage of Shadow.  You can turn this doll in to one of the Emissaries of Ulgrim, who will advance you one character level in exchange.  You can only turn in one doll.') /* LONG_DESC_STRING */
     , (33802, 14, 'The Pack Grael can be placed on floor and yard hooks.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33802, 19, 0) /* VALUE_INT */
     , (33802, 5, 10) /* ENCUMB_VAL_INT */;

