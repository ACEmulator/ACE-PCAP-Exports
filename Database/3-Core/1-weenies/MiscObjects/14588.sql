/* Weenie - MiscObjects - Tree Trunk (14588) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14588;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14588, 'golemtrunk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14588, 18, 14588, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14588, 1, 'Tree Trunk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14588, 8, 100672531) /* ICON_DID */
     , (14588, 1, 33557553) /* SETUP_DID */
     , (14588, 3, 536870932) /* SOUND_TABLE_DID */
     , (14588, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14588, 6, 67112776) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14588, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14588, 1, 128) /* ITEM_TYPE_INT */
     , (14588, 5, 900) /* ENCUMB_VAL_INT */
     , (14588, 16, 1) /* ITEM_USEABLE_INT */
     , (14588, 19, 500) /* VALUE_INT */
     , (14588, 93, 1044) /* PHYSICS_STATE_INT */
     , (14588, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14588, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14588, 13, True) /* ETHEREAL_BOOL */
     , (14588, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14588, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14588, 19, True) /* ATTACKABLE_BOOL */
     , (14588, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14588, 67113788, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14588, 15, 'One could use a whittling knife on this tree trunk to hollow it out.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14588, 19, 500) /* VALUE_INT */
     , (14588, 5, 900) /* ENCUMB_VAL_INT */;

