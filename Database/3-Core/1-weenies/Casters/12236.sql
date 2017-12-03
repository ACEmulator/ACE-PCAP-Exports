/* Weenie - Casters - Energy Crystal (12236) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12236;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12236, 'crystaldeedultra');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12236, 18, 12236, 271286416, NULL, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12236, 1, 'Energy Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12236, 8, 100672184) /* ICON_DID */
     , (12236, 1, 33557374) /* SETUP_DID */
     , (12236, 3, 536870932) /* SOUND_TABLE_DID */
     , (12236, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12236, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12236, 1, 32768) /* ITEM_TYPE_INT */
     , (12236, 5, 300) /* ENCUMB_VAL_INT */
     , (12236, 18, 1) /* UI_EFFECTS_INT */
     , (12236, 151, 11) /* HOOK_TYPE_INT */
     , (12236, 94, 16) /* TARGET_TYPE_INT */
     , (12236, 16, 6291464) /* ITEM_USEABLE_INT */
     , (12236, 9, 16777216) /* LOCATIONS_INT */
     , (12236, 52, 1) /* PARENT_LOCATION_INT */
     , (12236, 93, 3092) /* PHYSICS_STATE_INT */
     , (12236, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12236, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12236, 13, True) /* ETHEREAL_BOOL */
     , (12236, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12236, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12236, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12236, 19, True) /* ATTACKABLE_BOOL */
     , (12236, 22, True) /* INSCRIBABLE_BOOL */;

