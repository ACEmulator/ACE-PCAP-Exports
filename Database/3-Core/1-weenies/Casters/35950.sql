/* Weenie - Casters - Tusker Paw Wand (35950) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35950;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35950, 'ace35950-tuskerpawwand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35950, 18, 35950, 271286424, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35950, 1, 'Tusker Paw Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35950, 8, 100689567) /* ICON_DID */
     , (35950, 1, 33560345) /* SETUP_DID */
     , (35950, 3, 536870932) /* SOUND_TABLE_DID */
     , (35950, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35950, 53, 1) /* PLACEMENT_POSITION_INT */
     , (35950, 1, 32768) /* ITEM_TYPE_INT */
     , (35950, 5, 120) /* ENCUMB_VAL_INT */
     , (35950, 18, 1) /* UI_EFFECTS_INT */
     , (35950, 151, 2) /* HOOK_TYPE_INT */
     , (35950, 94, 16) /* TARGET_TYPE_INT */
     , (35950, 16, 1) /* ITEM_USEABLE_INT */
     , (35950, 9, 16777216) /* LOCATIONS_INT */
     , (35950, 19, 1) /* VALUE_INT */
     , (35950, 52, 1) /* PARENT_LOCATION_INT */
     , (35950, 93, 1044) /* PHYSICS_STATE_INT */
     , (35950, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35950, 13, True) /* ETHEREAL_BOOL */
     , (35950, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35950, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35950, 19, True) /* ATTACKABLE_BOOL */
     , (35950, 22, True) /* INSCRIBABLE_BOOL */;

