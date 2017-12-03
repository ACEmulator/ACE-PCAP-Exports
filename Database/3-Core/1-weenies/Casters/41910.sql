/* Weenie - Casters - Enhanced Eye of the Quiddity (41910) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41910;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41910, 'ace41910-enhancedeyeofthequiddity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41910, 18, 41910, 271138968, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41910, 1, 'Enhanced Eye of the Quiddity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41910, 8, 100671692) /* ICON_DID */
     , (41910, 1, 33557115) /* SETUP_DID */
     , (41910, 3, 536870932) /* SOUND_TABLE_DID */
     , (41910, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41910, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41910, 1, 32768) /* ITEM_TYPE_INT */
     , (41910, 5, 50) /* ENCUMB_VAL_INT */
     , (41910, 18, 1) /* UI_EFFECTS_INT */
     , (41910, 151, 6) /* HOOK_TYPE_INT */
     , (41910, 94, 16) /* TARGET_TYPE_INT */
     , (41910, 16, 6291464) /* ITEM_USEABLE_INT */
     , (41910, 9, 16777216) /* LOCATIONS_INT */
     , (41910, 19, 20000) /* VALUE_INT */
     , (41910, 93, 3092) /* PHYSICS_STATE_INT */
     , (41910, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41910, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41910, 13, True) /* ETHEREAL_BOOL */
     , (41910, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41910, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41910, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41910, 19, True) /* ATTACKABLE_BOOL */
     , (41910, 22, True) /* INSCRIBABLE_BOOL */;

