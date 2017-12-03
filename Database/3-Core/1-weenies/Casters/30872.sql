/* Weenie - Casters - Eye of the Fallen (30872) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30872;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30872, 'orbfallen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30872, 18, 30872, 271286296, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30872, 1, 'Eye of the Fallen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30872, 8, 100677502) /* ICON_DID */
     , (30872, 1, 33559279) /* SETUP_DID */
     , (30872, 3, 536870932) /* SOUND_TABLE_DID */
     , (30872, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30872, 1, 32768) /* ITEM_TYPE_INT */
     , (30872, 5, 50) /* ENCUMB_VAL_INT */
     , (30872, 151, 2) /* HOOK_TYPE_INT */
     , (30872, 94, 16) /* TARGET_TYPE_INT */
     , (30872, 16, 1) /* ITEM_USEABLE_INT */
     , (30872, 9, 16777216) /* LOCATIONS_INT */
     , (30872, 19, 10000) /* VALUE_INT */
     , (30872, 52, 1) /* PARENT_LOCATION_INT */
     , (30872, 93, 1044) /* PHYSICS_STATE_INT */
     , (30872, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30872, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30872, 13, True) /* ETHEREAL_BOOL */
     , (30872, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30872, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30872, 19, True) /* ATTACKABLE_BOOL */
     , (30872, 22, True) /* INSCRIBABLE_BOOL */;

