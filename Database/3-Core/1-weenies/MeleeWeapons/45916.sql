/* Weenie - MeleeWeapons - Seasoned Explorer Budiaq (45916) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45916;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45916, 'ace45916-seasonedexplorerbudiaq');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45916, 18, 45916, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45916, 1, 'Seasoned Explorer Budiaq') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45916, 8, 100669008) /* ICON_DID */
     , (45916, 1, 33554756) /* SETUP_DID */
     , (45916, 3, 536870932) /* SOUND_TABLE_DID */
     , (45916, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45916, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45916, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45916, 1, 1) /* ITEM_TYPE_INT */
     , (45916, 5, 200) /* ENCUMB_VAL_INT */
     , (45916, 51, 1) /* COMBAT_USE_INT */
     , (45916, 151, 2) /* HOOK_TYPE_INT */
     , (45916, 16, 1) /* ITEM_USEABLE_INT */
     , (45916, 9, 1048576) /* LOCATIONS_INT */
     , (45916, 19, 100) /* VALUE_INT */
     , (45916, 52, 1) /* PARENT_LOCATION_INT */
     , (45916, 93, 1044) /* PHYSICS_STATE_INT */
     , (45916, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45916, 13, True) /* ETHEREAL_BOOL */
     , (45916, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45916, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45916, 19, True) /* ATTACKABLE_BOOL */
     , (45916, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45916, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45916, 0, 83889235, 83889235)
     , (45916, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45916, 0, 16777955);

