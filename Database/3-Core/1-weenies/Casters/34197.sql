/* Weenie - Casters - Yellow Anniversary Sparkler (34197) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34197;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34197, 'ace34197-yellowanniversarysparkler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34197, 18, 34197, 271138840, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34197, 1, 'Yellow Anniversary Sparkler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34197, 8, 100689218) /* ICON_DID */
     , (34197, 1, 33560121) /* SETUP_DID */
     , (34197, 3, 536870932) /* SOUND_TABLE_DID */
     , (34197, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34197, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34197, 1, 32768) /* ITEM_TYPE_INT */
     , (34197, 5, 5) /* ENCUMB_VAL_INT */
     , (34197, 151, 2) /* HOOK_TYPE_INT */
     , (34197, 94, 16) /* TARGET_TYPE_INT */
     , (34197, 16, 1) /* ITEM_USEABLE_INT */
     , (34197, 9, 16777216) /* LOCATIONS_INT */
     , (34197, 19, 10) /* VALUE_INT */
     , (34197, 93, 1044) /* PHYSICS_STATE_INT */
     , (34197, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34197, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34197, 13, True) /* ETHEREAL_BOOL */
     , (34197, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34197, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34197, 19, True) /* ATTACKABLE_BOOL */
     , (34197, 22, True) /* INSCRIBABLE_BOOL */;

