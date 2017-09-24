/* Weenie - Casters - Puppeteer's Skull (25895) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25895;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25895, 'orbpuppeteerskull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25895, 18, 25895, 275480728, NULL, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25895, 1, 'Puppeteer''s Skull') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25895, 8, 100675627) /* ICON_DID */
     , (25895, 1, 33558558) /* SETUP_DID */
     , (25895, 3, 536870932) /* SOUND_TABLE_DID */
     , (25895, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25895, 28, 2998) /* SPELL_DID - WrathPuppeteer_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25895, 53, 1) /* PLACEMENT_POSITION_INT */
     , (25895, 1, 32768) /* ITEM_TYPE_INT */
     , (25895, 5, 125) /* ENCUMB_VAL_INT */
     , (25895, 18, 1) /* UI_EFFECTS_INT */
     , (25895, 151, 2) /* HOOK_TYPE_INT */
     , (25895, 94, 16) /* TARGET_TYPE_INT */
     , (25895, 16, 6291460) /* ITEM_USEABLE_INT */
     , (25895, 9, 16777216) /* LOCATIONS_INT */
     , (25895, 19, 8500) /* VALUE_INT */
     , (25895, 52, 1) /* PARENT_LOCATION_INT */
     , (25895, 93, 3092) /* PHYSICS_STATE_INT */
     , (25895, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25895, 76, 0.2) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25895, 13, True) /* ETHEREAL_BOOL */
     , (25895, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25895, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25895, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25895, 19, True) /* ATTACKABLE_BOOL */
     , (25895, 22, True) /* INSCRIBABLE_BOOL */;

