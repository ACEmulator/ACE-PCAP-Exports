/* Weenie - Casters - Corrupted Heartwood Wand (53334) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53334;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53334, 'ace53334-corruptedheartwoodwand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53334, 83886098, 53334, 2439741592, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53334, 1, 'Corrupted Heartwood Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53334, 8, 100693344) /* ICON_DID */
     , (53334, 52, 100676440) /* ICON_UNDERLAY_DID */
     , (53334, 1, 33561674) /* SETUP_DID */
     , (53334, 3, 536870932) /* SOUND_TABLE_DID */
     , (53334, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53334, 28, 6320) /* SPELL_DID - RingOfSkullsII_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53334, 53, 1) /* PLACEMENT_POSITION_INT */
     , (53334, 1, 32768) /* ITEM_TYPE_INT */
     , (53334, 5, 50) /* ENCUMB_VAL_INT */
     , (53334, 18, 1) /* UI_EFFECTS_INT */
     , (53334, 151, 2) /* HOOK_TYPE_INT */
     , (53334, 131, 75) /* MATERIAL_TYPE_INT */
     , (53334, 94, 16) /* TARGET_TYPE_INT */
     , (53334, 16, 6291464) /* ITEM_USEABLE_INT */
     , (53334, 9, 16777216) /* LOCATIONS_INT */
     , (53334, 19, 200) /* VALUE_INT */
     , (53334, 52, 1) /* PARENT_LOCATION_INT */
     , (53334, 93, 1044) /* PHYSICS_STATE_INT */
     , (53334, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53334, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53334, 13, True) /* ETHEREAL_BOOL */
     , (53334, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53334, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53334, 19, True) /* ATTACKABLE_BOOL */
     , (53334, 22, True) /* INSCRIBABLE_BOOL */
     , (53334, 91, True) /* RETAINED_BOOL */;

