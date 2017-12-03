/* Weenie - MeleeWeapons - Frost Lancet (31793) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31793;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31793, 'ace31793-frostlancet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31793, 18, 31793, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31793, 1, 'Frost Lancet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31793, 8, 100688071) /* ICON_DID */
     , (31793, 1, 33559659) /* SETUP_DID */
     , (31793, 3, 536870932) /* SOUND_TABLE_DID */
     , (31793, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31793, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31793, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31793, 1, 1) /* ITEM_TYPE_INT */
     , (31793, 5, 172) /* ENCUMB_VAL_INT */
     , (31793, 51, 1) /* COMBAT_USE_INT */
     , (31793, 18, 129) /* UI_EFFECTS_INT */
     , (31793, 151, 2) /* HOOK_TYPE_INT */
     , (31793, 131, 64) /* MATERIAL_TYPE_INT */
     , (31793, 16, 1) /* ITEM_USEABLE_INT */
     , (31793, 9, 1048576) /* LOCATIONS_INT */
     , (31793, 19, 1567) /* VALUE_INT */
     , (31793, 93, 1044) /* PHYSICS_STATE_INT */
     , (31793, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31793, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31793, 13, True) /* ETHEREAL_BOOL */
     , (31793, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31793, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31793, 19, True) /* ATTACKABLE_BOOL */
     , (31793, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31793, 67116700, 1, 100)
     , (31793, 67116710, 101, 100)
     , (31793, 67116703, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31793, 0, 83897335, 83897335);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31793, 0, 16792616);

