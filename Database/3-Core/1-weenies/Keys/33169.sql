/* Weenie - Keys - Boney Lump of Flesh (33169) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33169;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33169, 'ace33169-boneylumpofflesh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33169, 18, 33169, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33169, 1, 'Boney Lump of Flesh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33169, 8, 100688938) /* ICON_DID */
     , (33169, 1, 33556232) /* SETUP_DID */
     , (33169, 3, 536870932) /* SOUND_TABLE_DID */
     , (33169, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33169, 65, 101) /* PLACEMENT_INT */
     , (33169, 1, 16384) /* ITEM_TYPE_INT */
     , (33169, 5, 50) /* ENCUMB_VAL_INT */
     , (33169, 91, 1) /* MAX_STRUCTURE_INT */
     , (33169, 92, 1) /* STRUCTURE_INT */
     , (33169, 94, 640) /* TARGET_TYPE_INT */
     , (33169, 16, 2097160) /* ITEM_USEABLE_INT */
     , (33169, 19, 20) /* VALUE_INT */
     , (33169, 93, 1044) /* PHYSICS_STATE_INT */
     , (33169, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33169, 13, True) /* ETHEREAL_BOOL */
     , (33169, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33169, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33169, 19, True) /* ATTACKABLE_BOOL */
     , (33169, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33169, 0, 83888868, 83892604);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33169, 0, 16783934);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33169, 16, 'A pulsing fleshy lump. It squirms in your hands disgustingly.') /* LONG_DESC_STRING */
     , (33169, 14, 'Use this on a Fleshy Trove to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33169, 33, 1) /* BONDED_INT */
     , (33169, 114, 1) /* ATTUNED_INT */
     , (33169, 19, 20) /* VALUE_INT */
     , (33169, 5, 50) /* ENCUMB_VAL_INT */
     , (33169, 91, 1) /* MAX_STRUCTURE_INT */;

