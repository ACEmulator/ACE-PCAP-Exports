/* Weenie - Casters - Paradox-touched Olthoi Wand (43043) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43043;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43043, 'ace43043-paradoxtouchedolthoiwand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43043, 18, 43043, 275480728, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43043, 1, 'Paradox-touched Olthoi Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43043, 8, 100691347) /* ICON_DID */
     , (43043, 1, 33561081) /* SETUP_DID */
     , (43043, 3, 536870932) /* SOUND_TABLE_DID */
     , (43043, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43043, 28, 67) /* SPELL_DID - ShockWave4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43043, 53, 1) /* PLACEMENT_POSITION_INT */
     , (43043, 1, 32768) /* ITEM_TYPE_INT */
     , (43043, 5, 200) /* ENCUMB_VAL_INT */
     , (43043, 18, 1) /* UI_EFFECTS_INT */
     , (43043, 151, 2) /* HOOK_TYPE_INT */
     , (43043, 94, 16) /* TARGET_TYPE_INT */
     , (43043, 16, 6291460) /* ITEM_USEABLE_INT */
     , (43043, 9, 16777216) /* LOCATIONS_INT */
     , (43043, 19, 10000) /* VALUE_INT */
     , (43043, 52, 1) /* PARENT_LOCATION_INT */
     , (43043, 93, 1044) /* PHYSICS_STATE_INT */
     , (43043, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43043, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43043, 13, True) /* ETHEREAL_BOOL */
     , (43043, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43043, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43043, 19, True) /* ATTACKABLE_BOOL */
     , (43043, 22, True) /* INSCRIBABLE_BOOL */;

