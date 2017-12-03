/* Weenie - Casters - The Eye of Drageerg (27898) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27898;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27898, 'orbeyedrageerg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27898, 18, 27898, 275480728, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27898, 1, 'The Eye of Drageerg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27898, 8, 100676618) /* ICON_DID */
     , (27898, 1, 33558802) /* SETUP_DID */
     , (27898, 3, 536870932) /* SOUND_TABLE_DID */
     , (27898, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27898, 28, 1050) /* SPELL_DID - BludgeonVulnerabilityOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27898, 53, 1) /* PLACEMENT_POSITION_INT */
     , (27898, 1, 32768) /* ITEM_TYPE_INT */
     , (27898, 5, 10) /* ENCUMB_VAL_INT */
     , (27898, 18, 1) /* UI_EFFECTS_INT */
     , (27898, 151, 2) /* HOOK_TYPE_INT */
     , (27898, 94, 16) /* TARGET_TYPE_INT */
     , (27898, 16, 6291460) /* ITEM_USEABLE_INT */
     , (27898, 9, 16777216) /* LOCATIONS_INT */
     , (27898, 19, 1100) /* VALUE_INT */
     , (27898, 52, 1) /* PARENT_LOCATION_INT */
     , (27898, 93, 3092) /* PHYSICS_STATE_INT */
     , (27898, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27898, 13, True) /* ETHEREAL_BOOL */
     , (27898, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27898, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27898, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27898, 19, True) /* ATTACKABLE_BOOL */
     , (27898, 22, True) /* INSCRIBABLE_BOOL */;

