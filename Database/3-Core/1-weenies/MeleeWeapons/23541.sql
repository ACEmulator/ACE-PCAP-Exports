/* Weenie - MeleeWeapons - Crystal Sword (23541) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23541;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23541, 'swordcrystalnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23541, 18, 23541, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23541, 1, 'Crystal Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23541, 8, 100674099) /* ICON_DID */
     , (23541, 1, 33557340) /* SETUP_DID */
     , (23541, 3, 536870932) /* SOUND_TABLE_DID */
     , (23541, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23541, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23541, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23541, 1, 1) /* ITEM_TYPE_INT */
     , (23541, 5, 450) /* ENCUMB_VAL_INT */
     , (23541, 51, 1) /* COMBAT_USE_INT */
     , (23541, 151, 2) /* HOOK_TYPE_INT */
     , (23541, 16, 1) /* ITEM_USEABLE_INT */
     , (23541, 9, 1048576) /* LOCATIONS_INT */
     , (23541, 19, 7000) /* VALUE_INT */
     , (23541, 93, 1044) /* PHYSICS_STATE_INT */
     , (23541, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23541, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23541, 13, True) /* ETHEREAL_BOOL */
     , (23541, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23541, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23541, 19, True) /* ATTACKABLE_BOOL */
     , (23541, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23541, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23541, 0, 83889688, 83889679)
     , (23541, 0, 83889235, 83889688)
     , (23541, 0, 83889236, 83893255)
     , (23541, 0, 83889237, 83893255);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23541, 0, 16783206);

