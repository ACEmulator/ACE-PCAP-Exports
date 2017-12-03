/* Weenie - Keys - Apostate Citadel Barracks Key (40494) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40494;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40494, 'ace40494-apostatecitadelbarrackskey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40494, 18, 40494, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40494, 1, 'Apostate Citadel Barracks Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40494, 8, 100668441) /* ICON_DID */
     , (40494, 1, 33554784) /* SETUP_DID */
     , (40494, 3, 536870932) /* SOUND_TABLE_DID */
     , (40494, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40494, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40494, 1, 16384) /* ITEM_TYPE_INT */
     , (40494, 5, 20) /* ENCUMB_VAL_INT */
     , (40494, 91, 1) /* MAX_STRUCTURE_INT */
     , (40494, 92, 1) /* STRUCTURE_INT */
     , (40494, 94, 640) /* TARGET_TYPE_INT */
     , (40494, 16, 2097160) /* ITEM_USEABLE_INT */
     , (40494, 93, 1044) /* PHYSICS_STATE_INT */
     , (40494, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40494, 13, True) /* ETHEREAL_BOOL */
     , (40494, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40494, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40494, 19, True) /* ATTACKABLE_BOOL */
     , (40494, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40494, 16, 'A key taken from the Gotrok Mining Foreman of the Apostate Citadel.') /* LONG_DESC_STRING */
     , (40494, 14, 'Use this item on a locked door to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40494, 19, 0) /* VALUE_INT */
     , (40494, 5, 20) /* ENCUMB_VAL_INT */
     , (40494, 91, 1) /* MAX_STRUCTURE_INT */;

