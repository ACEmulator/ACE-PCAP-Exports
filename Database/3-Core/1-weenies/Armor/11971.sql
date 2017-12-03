/* Weenie - Armor - Buadren (11971) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11971;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11971, 'shieldtumerokdrummonsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11971, 18, 11971, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11971, 1, 'Buadren') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11971, 8, 100672059) /* ICON_DID */
     , (11971, 1, 33557252) /* SETUP_DID */
     , (11971, 3, 536870932) /* SOUND_TABLE_DID */
     , (11971, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11971, 53, 6) /* PLACEMENT_POSITION_INT */
     , (11971, 1, 2) /* ITEM_TYPE_INT */
     , (11971, 5, 690) /* ENCUMB_VAL_INT */
     , (11971, 51, 4) /* COMBAT_USE_INT */
     , (11971, 16, 1) /* ITEM_USEABLE_INT */
     , (11971, 9, 2097152) /* LOCATIONS_INT */
     , (11971, 19, 120) /* VALUE_INT */
     , (11971, 52, 3) /* PARENT_LOCATION_INT */
     , (11971, 93, 1044) /* PHYSICS_STATE_INT */
     , (11971, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11971, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11971, 13, True) /* ETHEREAL_BOOL */
     , (11971, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11971, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11971, 19, True) /* ATTACKABLE_BOOL */
     , (11971, 22, True) /* INSCRIBABLE_BOOL */;

