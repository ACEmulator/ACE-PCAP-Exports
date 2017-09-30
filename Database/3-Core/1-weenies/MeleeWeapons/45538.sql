/* Weenie - MeleeWeapons - Training Dagger (45538) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45538;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45538, 'ace45538-trainingdagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45538, 18, 45538, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45538, 1, 'Training Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45538, 8, 100668884) /* ICON_DID */
     , (45538, 1, 33554735) /* SETUP_DID */
     , (45538, 3, 536870932) /* SOUND_TABLE_DID */
     , (45538, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45538, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45538, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45538, 1, 1) /* ITEM_TYPE_INT */
     , (45538, 5, 50) /* ENCUMB_VAL_INT */
     , (45538, 51, 1) /* COMBAT_USE_INT */
     , (45538, 151, 2) /* HOOK_TYPE_INT */
     , (45538, 16, 1) /* ITEM_USEABLE_INT */
     , (45538, 9, 1048576) /* LOCATIONS_INT */
     , (45538, 19, 25) /* VALUE_INT */
     , (45538, 52, 1) /* PARENT_LOCATION_INT */
     , (45538, 93, 1044) /* PHYSICS_STATE_INT */
     , (45538, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45538, 13, True) /* ETHEREAL_BOOL */
     , (45538, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45538, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45538, 19, True) /* ATTACKABLE_BOOL */
     , (45538, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45538, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45538, 0, 83889237, 83889237)
     , (45538, 0, 83886754, 83886754)
     , (45538, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45538, 0, 16777993);

