/* Weenie - Casters - Painter's Palette (52514) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52514;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52514, 'ace52514-painterspalette');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52514, 18, 52514, 271286296, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52514, 1, 'Painter''s Palette') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52514, 8, 100693286) /* ICON_DID */
     , (52514, 1, 33561635) /* SETUP_DID */
     , (52514, 3, 536870932) /* SOUND_TABLE_DID */
     , (52514, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52514, 1, 32768) /* ITEM_TYPE_INT */
     , (52514, 5, 50) /* ENCUMB_VAL_INT */
     , (52514, 151, 2) /* HOOK_TYPE_INT */
     , (52514, 94, 16) /* TARGET_TYPE_INT */
     , (52514, 16, 1) /* ITEM_USEABLE_INT */
     , (52514, 9, 16777216) /* LOCATIONS_INT */
     , (52514, 19, 200) /* VALUE_INT */
     , (52514, 52, 1) /* PARENT_LOCATION_INT */
     , (52514, 93, 1044) /* PHYSICS_STATE_INT */
     , (52514, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52514, 13, True) /* ETHEREAL_BOOL */
     , (52514, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52514, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52514, 19, True) /* ATTACKABLE_BOOL */
     , (52514, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52514, 19, 200) /* VALUE_INT */
     , (52514, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52514, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (52514, 152, 1.08) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (52514, 29, 1.2) /* WEAPON_DEFENSE_FLOAT */;

