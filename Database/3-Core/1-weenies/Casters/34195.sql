/* Weenie - Casters - Red Anniversary Sparkler (34195) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34195;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34195, 'ace34195-redanniversarysparkler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34195, 18, 34195, 271286296, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34195, 1, 'Red Anniversary Sparkler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34195, 8, 100689216) /* ICON_DID */
     , (34195, 1, 33560119) /* SETUP_DID */
     , (34195, 3, 536870932) /* SOUND_TABLE_DID */
     , (34195, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34195, 53, 1) /* PLACEMENT_POSITION_INT */
     , (34195, 1, 32768) /* ITEM_TYPE_INT */
     , (34195, 5, 5) /* ENCUMB_VAL_INT */
     , (34195, 151, 2) /* HOOK_TYPE_INT */
     , (34195, 94, 16) /* TARGET_TYPE_INT */
     , (34195, 16, 1) /* ITEM_USEABLE_INT */
     , (34195, 9, 16777216) /* LOCATIONS_INT */
     , (34195, 19, 10) /* VALUE_INT */
     , (34195, 52, 1) /* PARENT_LOCATION_INT */
     , (34195, 93, 1044) /* PHYSICS_STATE_INT */
     , (34195, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34195, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34195, 13, True) /* ETHEREAL_BOOL */
     , (34195, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34195, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34195, 19, True) /* ATTACKABLE_BOOL */
     , (34195, 22, True) /* INSCRIBABLE_BOOL */;

