/* Weenie - Casters - Eye of the Quiddity (9601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9601, 'loorbquiddity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9601, 18, 9601, 271286424, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9601, 1, 'Eye of the Quiddity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9601, 8, 100671692) /* ICON_DID */
     , (9601, 1, 33557115) /* SETUP_DID */
     , (9601, 3, 536870932) /* SOUND_TABLE_DID */
     , (9601, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9601, 53, 1) /* PLACEMENT_POSITION_INT */
     , (9601, 1, 32768) /* ITEM_TYPE_INT */
     , (9601, 5, 50) /* ENCUMB_VAL_INT */
     , (9601, 18, 1) /* UI_EFFECTS_INT */
     , (9601, 151, 6) /* HOOK_TYPE_INT */
     , (9601, 94, 16) /* TARGET_TYPE_INT */
     , (9601, 16, 6291464) /* ITEM_USEABLE_INT */
     , (9601, 9, 16777216) /* LOCATIONS_INT */
     , (9601, 19, 2000) /* VALUE_INT */
     , (9601, 52, 1) /* PARENT_LOCATION_INT */
     , (9601, 93, 3092) /* PHYSICS_STATE_INT */
     , (9601, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9601, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9601, 13, True) /* ETHEREAL_BOOL */
     , (9601, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9601, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9601, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9601, 19, True) /* ATTACKABLE_BOOL */
     , (9601, 22, True) /* INSCRIBABLE_BOOL */;

