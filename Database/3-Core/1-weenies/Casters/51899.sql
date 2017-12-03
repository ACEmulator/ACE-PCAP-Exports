/* Weenie - Casters - Casting Stone (51899) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51899;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51899, 'ace51899-castingstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51899, 16777234, 51899, 271286416, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51899, 1, 'Casting Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51899, 8, 100667500) /* ICON_DID */
     , (51899, 1, 33555863) /* SETUP_DID */
     , (51899, 3, 536870932) /* SOUND_TABLE_DID */
     , (51899, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51899, 53, 1) /* PLACEMENT_POSITION_INT */
     , (51899, 1, 32768) /* ITEM_TYPE_INT */
     , (51899, 5, 200) /* ENCUMB_VAL_INT */
     , (51899, 18, 1) /* UI_EFFECTS_INT */
     , (51899, 151, 3) /* HOOK_TYPE_INT */
     , (51899, 94, 16) /* TARGET_TYPE_INT */
     , (51899, 16, 1) /* ITEM_USEABLE_INT */
     , (51899, 9, 16777216) /* LOCATIONS_INT */
     , (51899, 52, 1) /* PARENT_LOCATION_INT */
     , (51899, 93, 1044) /* PHYSICS_STATE_INT */
     , (51899, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51899, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51899, 13, True) /* ETHEREAL_BOOL */
     , (51899, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51899, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51899, 19, True) /* ATTACKABLE_BOOL */
     , (51899, 22, True) /* INSCRIBABLE_BOOL */
     , (51899, 91, True) /* RETAINED_BOOL */;

