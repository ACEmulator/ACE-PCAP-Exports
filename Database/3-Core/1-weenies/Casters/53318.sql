/* Weenie - Casters - Stormwood Wand (53318) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53318;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53318, 'ace53318-stormwoodwand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53318, 83886098, 53318, 2439741592, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53318, 1, 'Stormwood Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53318, 8, 100693344) /* ICON_DID */
     , (53318, 52, 100676436) /* ICON_UNDERLAY_DID */
     , (53318, 1, 33561675) /* SETUP_DID */
     , (53318, 3, 536870932) /* SOUND_TABLE_DID */
     , (53318, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53318, 28, 6198) /* SPELL_DID - IncantationOfLightningBolt_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53318, 53, 1) /* PLACEMENT_POSITION_INT */
     , (53318, 1, 32768) /* ITEM_TYPE_INT */
     , (53318, 5, 50) /* ENCUMB_VAL_INT */
     , (53318, 18, 1) /* UI_EFFECTS_INT */
     , (53318, 151, 2) /* HOOK_TYPE_INT */
     , (53318, 131, 75) /* MATERIAL_TYPE_INT */
     , (53318, 94, 16) /* TARGET_TYPE_INT */
     , (53318, 16, 6291464) /* ITEM_USEABLE_INT */
     , (53318, 9, 16777216) /* LOCATIONS_INT */
     , (53318, 19, 200) /* VALUE_INT */
     , (53318, 52, 1) /* PARENT_LOCATION_INT */
     , (53318, 93, 1044) /* PHYSICS_STATE_INT */
     , (53318, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53318, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53318, 13, True) /* ETHEREAL_BOOL */
     , (53318, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53318, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53318, 19, True) /* ATTACKABLE_BOOL */
     , (53318, 22, True) /* INSCRIBABLE_BOOL */
     , (53318, 91, True) /* RETAINED_BOOL */;

