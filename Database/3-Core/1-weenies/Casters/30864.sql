/* Weenie - Casters - Banished Orb (30864) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30864;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30864, 'orbbanished');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30864, 18, 30864, 271286296, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30864, 1, 'Banished Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30864, 8, 100677486) /* ICON_DID */
     , (30864, 1, 33559253) /* SETUP_DID */
     , (30864, 3, 536870932) /* SOUND_TABLE_DID */
     , (30864, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30864, 1, 32768) /* ITEM_TYPE_INT */
     , (30864, 5, 50) /* ENCUMB_VAL_INT */
     , (30864, 151, 2) /* HOOK_TYPE_INT */
     , (30864, 94, 16) /* TARGET_TYPE_INT */
     , (30864, 16, 1) /* ITEM_USEABLE_INT */
     , (30864, 9, 16777216) /* LOCATIONS_INT */
     , (30864, 19, 8000) /* VALUE_INT */
     , (30864, 52, 1) /* PARENT_LOCATION_INT */
     , (30864, 93, 1044) /* PHYSICS_STATE_INT */
     , (30864, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30864, 13, True) /* ETHEREAL_BOOL */
     , (30864, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30864, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30864, 19, True) /* ATTACKABLE_BOOL */
     , (30864, 22, True) /* INSCRIBABLE_BOOL */;

