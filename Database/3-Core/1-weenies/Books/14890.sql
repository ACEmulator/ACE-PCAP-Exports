/* Weenie - Books - Nuhmudira's Journal (14890) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14890;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14890, 'booknuhmudirajournal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14890, 272, 14890, 2113592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14890, 1, 'Nuhmudira''s Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14890, 8, 100672608) /* ICON_DID */
     , (14890, 1, 33556929) /* SETUP_DID */
     , (14890, 3, 536870932) /* SOUND_TABLE_DID */
     , (14890, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14890, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14890, 1, 8192) /* ITEM_TYPE_INT */
     , (14890, 5, 40) /* ENCUMB_VAL_INT */
     , (14890, 16, 8) /* ITEM_USEABLE_INT */
     , (14890, 19, 90) /* VALUE_INT */
     , (14890, 93, 1044) /* PHYSICS_STATE_INT */
     , (14890, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14890, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (14890, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14890, 13, True) /* ETHEREAL_BOOL */
     , (14890, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14890, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14890, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14890, 0, 83892962, 83893917)
     , (14890, 0, 83892960, 83893916)
     , (14890, 0, 83892961, 83893918);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14890, 0, 16785505);

