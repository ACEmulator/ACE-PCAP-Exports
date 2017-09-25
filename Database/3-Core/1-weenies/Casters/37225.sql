/* Weenie - Casters - Blunt Staff (37225) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37225;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37225, 'ace37225-bluntstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37225, 83886098, 37225, 3509289112, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37225, 1, 'Blunt Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37225, 8, 100690004) /* ICON_DID */
     , (37225, 50, 100689502) /* ICON_OVERLAY_DID */
     , (37225, 52, 100676442) /* ICON_UNDERLAY_DID */
     , (37225, 1, 33560651) /* SETUP_DID */
     , (37225, 3, 536870932) /* SOUND_TABLE_DID */
     , (37225, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37225, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37225, 53, 1) /* PLACEMENT_POSITION_INT */
     , (37225, 1, 32768) /* ITEM_TYPE_INT */
     , (37225, 5, 50) /* ENCUMB_VAL_INT */
     , (37225, 18, 512) /* UI_EFFECTS_INT */
     , (37225, 151, 2) /* HOOK_TYPE_INT */
     , (37225, 131, 38) /* MATERIAL_TYPE_INT */
     , (37225, 94, 16) /* TARGET_TYPE_INT */
     , (37225, 16, 1) /* ITEM_USEABLE_INT */
     , (37225, 9, 16777216) /* LOCATIONS_INT */
     , (37225, 19, 21247) /* VALUE_INT */
     , (37225, 52, 1) /* PARENT_LOCATION_INT */
     , (37225, 93, 1044) /* PHYSICS_STATE_INT */
     , (37225, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37225, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37225, 13, True) /* ETHEREAL_BOOL */
     , (37225, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37225, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37225, 19, True) /* ATTACKABLE_BOOL */
     , (37225, 22, True) /* INSCRIBABLE_BOOL */
     , (37225, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37225, 67111921, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37225, 16, 'Blunt Staff') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37225, 160, 355) /* WIELD_DIFFICULTY_INT */
     , (37225, 177, 3) /* GEM_COUNT_INT */
     , (37225, 178, 41) /* GEM_TYPE_INT */
     , (37225, 19, 21247) /* VALUE_INT */
     , (37225, 179, 32) /* IMBUED_EFFECT_INT */
     , (37225, 131, 38) /* MATERIAL_TYPE_INT */
     , (37225, 5, 50) /* ENCUMB_VAL_INT */
     , (37225, 166, 14) /* SLAYER_CREATURE_TYPE_INT */
     , (37225, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (37225, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (37225, 172, 7) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (37225, 45, 4) /* DAMAGE_TYPE_INT */
     , (37225, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (37225, 159, 34) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37225, 144, 0.144) /* MANA_CONVERSION_MOD_FLOAT */
     , (37225, 152, 1.22) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (37225, 29, 1.45) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37225, 91, 1) /* RETAINED_BOOL */
     , (37225, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

