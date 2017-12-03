/* Weenie - MeleeWeapons - Acid Lancet (31795) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31795;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31795, 'ace31795-acidlancet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31795, 18, 31795, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31795, 1, 'Acid Lancet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31795, 8, 100688067) /* ICON_DID */
     , (31795, 1, 33559661) /* SETUP_DID */
     , (31795, 3, 536870932) /* SOUND_TABLE_DID */
     , (31795, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31795, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31795, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31795, 1, 1) /* ITEM_TYPE_INT */
     , (31795, 5, 187) /* ENCUMB_VAL_INT */
     , (31795, 51, 1) /* COMBAT_USE_INT */
     , (31795, 18, 257) /* UI_EFFECTS_INT */
     , (31795, 151, 2) /* HOOK_TYPE_INT */
     , (31795, 131, 60) /* MATERIAL_TYPE_INT */
     , (31795, 16, 1) /* ITEM_USEABLE_INT */
     , (31795, 9, 1048576) /* LOCATIONS_INT */
     , (31795, 19, 2895) /* VALUE_INT */
     , (31795, 93, 1044) /* PHYSICS_STATE_INT */
     , (31795, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31795, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31795, 13, True) /* ETHEREAL_BOOL */
     , (31795, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31795, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31795, 19, True) /* ATTACKABLE_BOOL */
     , (31795, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31795, 67116700, 1, 100)
     , (31795, 67116704, 101, 100)
     , (31795, 67116703, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31795, 0, 83897335, 83897335);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31795, 0, 16792616);

