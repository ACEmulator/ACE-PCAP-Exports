/* Weenie - Casters - Energy Crystal (37219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37219, 'ace37219-energycrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37219, 67108882, 37219, 3513483416, 1, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37219, 1, 'Energy Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37219, 8, 100672184) /* ICON_DID */
     , (37219, 50, 100689143) /* ICON_OVERLAY_DID */
     , (37219, 52, 100676440) /* ICON_UNDERLAY_DID */
     , (37219, 1, 33557374) /* SETUP_DID */
     , (37219, 3, 536870932) /* SOUND_TABLE_DID */
     , (37219, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37219, 28, 2146) /* SPELL_DID - Whirlingblade7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37219, 53, 1) /* PLACEMENT_POSITION_INT */
     , (37219, 1, 32768) /* ITEM_TYPE_INT */
     , (37219, 5, 50) /* ENCUMB_VAL_INT */
     , (37219, 18, 65) /* UI_EFFECTS_INT */
     , (37219, 151, 11) /* HOOK_TYPE_INT */
     , (37219, 131, 60) /* MATERIAL_TYPE_INT */
     , (37219, 94, 16) /* TARGET_TYPE_INT */
     , (37219, 16, 6291461) /* ITEM_USEABLE_INT */
     , (37219, 9, 16777216) /* LOCATIONS_INT */
     , (37219, 19, 14184) /* VALUE_INT */
     , (37219, 52, 1) /* PARENT_LOCATION_INT */
     , (37219, 93, 1044) /* PHYSICS_STATE_INT */
     , (37219, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37219, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37219, 13, True) /* ETHEREAL_BOOL */
     , (37219, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37219, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37219, 19, True) /* ATTACKABLE_BOOL */
     , (37219, 22, True) /* INSCRIBABLE_BOOL */;

