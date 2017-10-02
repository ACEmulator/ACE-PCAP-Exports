/* Weenie - Keys - Door Key (45017) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45017;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45017, 'ace45017-doorkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45017, 18, 45017, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45017, 1, 'Door Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45017, 8, 100689406) /* ICON_DID */
     , (45017, 1, 33560581) /* SETUP_DID */
     , (45017, 3, 536870932) /* SOUND_TABLE_DID */
     , (45017, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45017, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45017, 1, 16384) /* ITEM_TYPE_INT */
     , (45017, 5, 50) /* ENCUMB_VAL_INT */
     , (45017, 91, 1) /* MAX_STRUCTURE_INT */
     , (45017, 92, 1) /* STRUCTURE_INT */
     , (45017, 94, 640) /* TARGET_TYPE_INT */
     , (45017, 16, 2097160) /* ITEM_USEABLE_INT */
     , (45017, 19, 100) /* VALUE_INT */
     , (45017, 93, 1044) /* PHYSICS_STATE_INT */
     , (45017, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45017, 13, True) /* ETHEREAL_BOOL */
     , (45017, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45017, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45017, 19, True) /* ATTACKABLE_BOOL */
     , (45017, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45017, 14, 'This key unlocks a door in the Frozen Wight Lair.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45017, 19, 100) /* VALUE_INT */
     , (45017, 5, 50) /* ENCUMB_VAL_INT */
     , (45017, 91, 1) /* MAX_STRUCTURE_INT */;

