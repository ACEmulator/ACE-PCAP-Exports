/* Weenie - Armor - Coral Shield (36227) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36227;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36227, 'ace36227-coralshield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36227, 18, 36227, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36227, 1, 'Coral Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36227, 8, 100689610) /* ICON_DID */
     , (36227, 1, 33560375) /* SETUP_DID */
     , (36227, 3, 536870932) /* SOUND_TABLE_DID */
     , (36227, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36227, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36227, 1, 2) /* ITEM_TYPE_INT */
     , (36227, 5, 378) /* ENCUMB_VAL_INT */
     , (36227, 51, 4) /* COMBAT_USE_INT */
     , (36227, 151, 2) /* HOOK_TYPE_INT */
     , (36227, 16, 1) /* ITEM_USEABLE_INT */
     , (36227, 9, 2097152) /* LOCATIONS_INT */
     , (36227, 19, 7213) /* VALUE_INT */
     , (36227, 93, 1044) /* PHYSICS_STATE_INT */
     , (36227, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36227, 13, True) /* ETHEREAL_BOOL */
     , (36227, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36227, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36227, 19, True) /* ATTACKABLE_BOOL */
     , (36227, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36227, 0, 83897323, 83897323);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36227, 0, 16793695);

