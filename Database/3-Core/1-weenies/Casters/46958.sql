/* Weenie - Casters - Seed of Mornings (46958) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46958;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46958, 'ace46958-seedofmornings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46958, 18, 46958, 275480728, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46958, 1, 'Seed of Mornings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46958, 8, 100692970) /* ICON_DID */
     , (46958, 1, 33561509) /* SETUP_DID */
     , (46958, 3, 536870932) /* SOUND_TABLE_DID */
     , (46958, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46958, 28, 2072) /* SPELL_DID - healother7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46958, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46958, 1, 32768) /* ITEM_TYPE_INT */
     , (46958, 5, 50) /* ENCUMB_VAL_INT */
     , (46958, 18, 1) /* UI_EFFECTS_INT */
     , (46958, 151, 3) /* HOOK_TYPE_INT */
     , (46958, 94, 16) /* TARGET_TYPE_INT */
     , (46958, 16, 6291464) /* ITEM_USEABLE_INT */
     , (46958, 9, 16777216) /* LOCATIONS_INT */
     , (46958, 19, 20000) /* VALUE_INT */
     , (46958, 52, 1) /* PARENT_LOCATION_INT */
     , (46958, 93, 3092) /* PHYSICS_STATE_INT */
     , (46958, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46958, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46958, 13, True) /* ETHEREAL_BOOL */
     , (46958, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46958, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46958, 15, True) /* LIGHTS_STATUS_BOOL */
     , (46958, 19, True) /* ATTACKABLE_BOOL */
     , (46958, 22, True) /* INSCRIBABLE_BOOL */;

