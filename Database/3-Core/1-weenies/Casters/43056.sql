/* Weenie - Casters - Paradox-touched Olthoi Wand (43056) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43056;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43056, 'ace43056-paradoxtouchedolthoiwand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43056, 18, 43056, 275480728, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43056, 1, 'Paradox-touched Olthoi Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43056, 8, 100691347) /* ICON_DID */
     , (43056, 1, 33561081) /* SETUP_DID */
     , (43056, 3, 536870932) /* SOUND_TABLE_DID */
     , (43056, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43056, 28, 67) /* SPELL_DID - ShockWave4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43056, 53, 1) /* PLACEMENT_POSITION_INT */
     , (43056, 1, 32768) /* ITEM_TYPE_INT */
     , (43056, 5, 200) /* ENCUMB_VAL_INT */
     , (43056, 18, 1) /* UI_EFFECTS_INT */
     , (43056, 151, 2) /* HOOK_TYPE_INT */
     , (43056, 94, 16) /* TARGET_TYPE_INT */
     , (43056, 16, 6291460) /* ITEM_USEABLE_INT */
     , (43056, 9, 16777216) /* LOCATIONS_INT */
     , (43056, 19, 10000) /* VALUE_INT */
     , (43056, 52, 1) /* PARENT_LOCATION_INT */
     , (43056, 93, 1044) /* PHYSICS_STATE_INT */
     , (43056, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43056, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43056, 13, True) /* ETHEREAL_BOOL */
     , (43056, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43056, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43056, 19, True) /* ATTACKABLE_BOOL */
     , (43056, 22, True) /* INSCRIBABLE_BOOL */;

