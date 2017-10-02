/* Weenie - MeleeWeapons - Rusted Tachi (23324) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23324;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23324, 'tachirusted');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23324, 18, 23324, 2435024400, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23324, 1, 'Rusted Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23324, 8, 100674228) /* ICON_DID */
     , (23324, 1, 33554742) /* SETUP_DID */
     , (23324, 3, 536870932) /* SOUND_TABLE_DID */
     , (23324, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23324, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23324, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23324, 1, 1) /* ITEM_TYPE_INT */
     , (23324, 5, 450) /* ENCUMB_VAL_INT */
     , (23324, 51, 1) /* COMBAT_USE_INT */
     , (23324, 151, 2) /* HOOK_TYPE_INT */
     , (23324, 131, 64) /* MATERIAL_TYPE_INT */
     , (23324, 92, 0) /* STRUCTURE_INT */
     , (23324, 16, 1) /* ITEM_USEABLE_INT */
     , (23324, 9, 1048576) /* LOCATIONS_INT */
     , (23324, 52, 1) /* PARENT_LOCATION_INT */
     , (23324, 93, 1044) /* PHYSICS_STATE_INT */
     , (23324, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23324, 13, True) /* ETHEREAL_BOOL */
     , (23324, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23324, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23324, 19, True) /* ATTACKABLE_BOOL */
     , (23324, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23324, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23324, 0, 83886749, 83886749)
     , (23324, 0, 83886747, 83886747)
     , (23324, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23324, 0, 16777915);

