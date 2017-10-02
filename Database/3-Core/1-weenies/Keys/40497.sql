/* Weenie - Keys - Apostate Citadel Headquarters Key (40497) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40497;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40497, 'ace40497-apostatecitadelheadquarterskey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40497, 18, 40497, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40497, 1, 'Apostate Citadel Headquarters Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40497, 8, 100668441) /* ICON_DID */
     , (40497, 1, 33554784) /* SETUP_DID */
     , (40497, 3, 536870932) /* SOUND_TABLE_DID */
     , (40497, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40497, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40497, 1, 16384) /* ITEM_TYPE_INT */
     , (40497, 5, 20) /* ENCUMB_VAL_INT */
     , (40497, 91, 1) /* MAX_STRUCTURE_INT */
     , (40497, 92, 1) /* STRUCTURE_INT */
     , (40497, 94, 640) /* TARGET_TYPE_INT */
     , (40497, 16, 2097160) /* ITEM_USEABLE_INT */
     , (40497, 93, 1044) /* PHYSICS_STATE_INT */
     , (40497, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40497, 13, True) /* ETHEREAL_BOOL */
     , (40497, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40497, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40497, 19, True) /* ATTACKABLE_BOOL */
     , (40497, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40497, 16, 'A key taken from the Hea Warlord of the Apostate Citadel.') /* LONG_DESC_STRING */
     , (40497, 14, 'Use this item on a locked door to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40497, 19, 0) /* VALUE_INT */
     , (40497, 5, 20) /* ENCUMB_VAL_INT */
     , (40497, 91, 1) /* MAX_STRUCTURE_INT */;

