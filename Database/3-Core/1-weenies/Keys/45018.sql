/* Weenie - Keys - Door Key (45018) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45018;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45018, 'ace45018-doorkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45018, 18, 45018, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45018, 1, 'Door Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45018, 8, 100676957) /* ICON_DID */
     , (45018, 1, 33560581) /* SETUP_DID */
     , (45018, 3, 536870932) /* SOUND_TABLE_DID */
     , (45018, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45018, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45018, 1, 16384) /* ITEM_TYPE_INT */
     , (45018, 5, 50) /* ENCUMB_VAL_INT */
     , (45018, 91, 1) /* MAX_STRUCTURE_INT */
     , (45018, 92, 1) /* STRUCTURE_INT */
     , (45018, 94, 640) /* TARGET_TYPE_INT */
     , (45018, 16, 2097160) /* ITEM_USEABLE_INT */
     , (45018, 19, 100) /* VALUE_INT */
     , (45018, 93, 1044) /* PHYSICS_STATE_INT */
     , (45018, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45018, 13, True) /* ETHEREAL_BOOL */
     , (45018, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45018, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45018, 19, True) /* ATTACKABLE_BOOL */
     , (45018, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45018, 14, 'This key unlocks a door in the Frozen Wight Lair.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45018, 19, 100) /* VALUE_INT */
     , (45018, 5, 50) /* ENCUMB_VAL_INT */
     , (45018, 91, 1) /* MAX_STRUCTURE_INT */;

