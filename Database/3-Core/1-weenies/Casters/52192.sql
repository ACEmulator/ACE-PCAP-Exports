/* Weenie - Casters - Casting Jack o' Lantern (52192) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52192;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52192, 'ace52192-castingjackolantern');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52192, 18, 52192, 271286424, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52192, 1, 'Casting Jack o'' Lantern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52192, 8, 100671020) /* ICON_DID */
     , (52192, 1, 33561611) /* SETUP_DID */
     , (52192, 3, 536870932) /* SOUND_TABLE_DID */
     , (52192, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52192, 6, 67112968) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52192, 53, 1) /* PLACEMENT_POSITION_INT */
     , (52192, 1, 32768) /* ITEM_TYPE_INT */
     , (52192, 5, 50) /* ENCUMB_VAL_INT */
     , (52192, 18, 1024) /* UI_EFFECTS_INT */
     , (52192, 151, 2) /* HOOK_TYPE_INT */
     , (52192, 94, 16) /* TARGET_TYPE_INT */
     , (52192, 16, 1) /* ITEM_USEABLE_INT */
     , (52192, 9, 16777216) /* LOCATIONS_INT */
     , (52192, 19, 200) /* VALUE_INT */
     , (52192, 52, 1) /* PARENT_LOCATION_INT */
     , (52192, 93, 1044) /* PHYSICS_STATE_INT */
     , (52192, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52192, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52192, 13, True) /* ETHEREAL_BOOL */
     , (52192, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52192, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52192, 19, True) /* ATTACKABLE_BOOL */
     , (52192, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52192, 67112968, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52192, 0, 83892725, 83892725);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52192, 0, 16784961);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52192, 16, 'A small, heavy pumpkin, carved into a Jack o'' Lantern and swirling with magical energies.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52192, 19, 200) /* VALUE_INT */
     , (52192, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52192, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (52192, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */;

