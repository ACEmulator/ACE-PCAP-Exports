/* Weenie - MeleeWeapons - Dericost Blade (31759) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31759;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31759, 'ace31759-dericostblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31759, 67108882, 31759, 2435023512, 1, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31759, 1, 'Dericost Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31759, 8, 100688005) /* ICON_DID */
     , (31759, 52, 100676443) /* ICON_UNDERLAY_DID */
     , (31759, 1, 33559637) /* SETUP_DID */
     , (31759, 3, 536870932) /* SOUND_TABLE_DID */
     , (31759, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31759, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31759, 1, 1) /* ITEM_TYPE_INT */
     , (31759, 5, 348) /* ENCUMB_VAL_INT */
     , (31759, 51, 1) /* COMBAT_USE_INT */
     , (31759, 18, 1) /* UI_EFFECTS_INT */
     , (31759, 151, 2) /* HOOK_TYPE_INT */
     , (31759, 131, 63) /* MATERIAL_TYPE_INT */
     , (31759, 16, 1) /* ITEM_USEABLE_INT */
     , (31759, 9, 1048576) /* LOCATIONS_INT */
     , (31759, 19, 3916) /* VALUE_INT */
     , (31759, 52, 1) /* PARENT_LOCATION_INT */
     , (31759, 93, 1044) /* PHYSICS_STATE_INT */
     , (31759, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31759, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31759, 13, True) /* ETHEREAL_BOOL */
     , (31759, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31759, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31759, 19, True) /* ATTACKABLE_BOOL */
     , (31759, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31759, 67116700, 1, 100)
     , (31759, 67116710, 101, 100)
     , (31759, 67116706, 201, 27);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31759, 0, 83897335, 83897335);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31759, 0, 16792612);

