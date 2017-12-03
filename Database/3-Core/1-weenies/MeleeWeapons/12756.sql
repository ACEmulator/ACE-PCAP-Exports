/* Weenie - MeleeWeapons - Academy Trident (12756) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12756;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12756, 'spearacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12756, 18, 12756, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12756, 1, 'Academy Trident') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12756, 8, 100669007) /* ICON_DID */
     , (12756, 1, 33556641) /* SETUP_DID */
     , (12756, 3, 536870932) /* SOUND_TABLE_DID */
     , (12756, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12756, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12756, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12756, 1, 1) /* ITEM_TYPE_INT */
     , (12756, 5, 150) /* ENCUMB_VAL_INT */
     , (12756, 51, 1) /* COMBAT_USE_INT */
     , (12756, 151, 2) /* HOOK_TYPE_INT */
     , (12756, 16, 1) /* ITEM_USEABLE_INT */
     , (12756, 9, 1048576) /* LOCATIONS_INT */
     , (12756, 19, 200) /* VALUE_INT */
     , (12756, 52, 1) /* PARENT_LOCATION_INT */
     , (12756, 93, 1044) /* PHYSICS_STATE_INT */
     , (12756, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12756, 13, True) /* ETHEREAL_BOOL */
     , (12756, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12756, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12756, 19, True) /* ATTACKABLE_BOOL */
     , (12756, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12756, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12756, 0, 83889235, 83889235)
     , (12756, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12756, 0, 16777955);

