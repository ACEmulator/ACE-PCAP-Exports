/* Weenie - Armor - Squalid Shield (31693) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31693;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31693, 'ace31693-squalidshield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31693, 18, 31693, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31693, 1, 'Squalid Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31693, 8, 100687771) /* ICON_DID */
     , (31693, 1, 33559542) /* SETUP_DID */
     , (31693, 3, 536870932) /* SOUND_TABLE_DID */
     , (31693, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31693, 1, 2) /* ITEM_TYPE_INT */
     , (31693, 5, 800) /* ENCUMB_VAL_INT */
     , (31693, 51, 4) /* COMBAT_USE_INT */
     , (31693, 151, 2) /* HOOK_TYPE_INT */
     , (31693, 16, 1) /* ITEM_USEABLE_INT */
     , (31693, 9, 2097152) /* LOCATIONS_INT */
     , (31693, 19, 8500) /* VALUE_INT */
     , (31693, 52, 3) /* PARENT_LOCATION_INT */
     , (31693, 93, 1044) /* PHYSICS_STATE_INT */
     , (31693, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31693, 13, True) /* ETHEREAL_BOOL */
     , (31693, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31693, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31693, 19, True) /* ATTACKABLE_BOOL */
     , (31693, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31693, 0, 83897268, 83897268);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31693, 0, 16792482);

