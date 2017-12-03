/* Weenie - Casters - Red Rune Slashing Silveran Wand (33102) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33102;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33102, 'ace33102-redruneslashingsilveranwand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33102, 16777234, 33102, 1349222552, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33102, 1, 'Red Rune Slashing Silveran Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33102, 8, 100688910) /* ICON_DID */
     , (33102, 50, 100688915) /* ICON_OVERLAY_DID */
     , (33102, 1, 33559921) /* SETUP_DID */
     , (33102, 3, 536870932) /* SOUND_TABLE_DID */
     , (33102, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33102, 28, 2146) /* SPELL_DID - Whirlingblade7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33102, 53, 1) /* PLACEMENT_POSITION_INT */
     , (33102, 1, 32768) /* ITEM_TYPE_INT */
     , (33102, 5, 200) /* ENCUMB_VAL_INT */
     , (33102, 18, 1024) /* UI_EFFECTS_INT */
     , (33102, 151, 2) /* HOOK_TYPE_INT */
     , (33102, 94, 16) /* TARGET_TYPE_INT */
     , (33102, 16, 6291460) /* ITEM_USEABLE_INT */
     , (33102, 9, 16777216) /* LOCATIONS_INT */
     , (33102, 19, 20000) /* VALUE_INT */
     , (33102, 52, 1) /* PARENT_LOCATION_INT */
     , (33102, 93, 1044) /* PHYSICS_STATE_INT */
     , (33102, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33102, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33102, 13, True) /* ETHEREAL_BOOL */
     , (33102, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33102, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33102, 19, True) /* ATTACKABLE_BOOL */
     , (33102, 22, True) /* INSCRIBABLE_BOOL */
     , (33102, 91, True) /* RETAINED_BOOL */;

