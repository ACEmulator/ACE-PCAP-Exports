/* Weenie - Armor - Radiant Blood Shield (41859) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41859;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41859, 'ace41859-radiantbloodshield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41859, 16, 41859, 270762512, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41859, 1, 'Radiant Blood Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41859, 8, 100690261) /* ICON_DID */
     , (41859, 1, 33560665) /* SETUP_DID */
     , (41859, 3, 536870932) /* SOUND_TABLE_DID */
     , (41859, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41859, 1, 2) /* ITEM_TYPE_INT */
     , (41859, 5, 300) /* ENCUMB_VAL_INT */
     , (41859, 51, 4) /* COMBAT_USE_INT */
     , (41859, 151, 2) /* HOOK_TYPE_INT */
     , (41859, 16, 1) /* ITEM_USEABLE_INT */
     , (41859, 9, 2097152) /* LOCATIONS_INT */
     , (41859, 52, 3) /* PARENT_LOCATION_INT */
     , (41859, 93, 1044) /* PHYSICS_STATE_INT */
     , (41859, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41859, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41859, 13, True) /* ETHEREAL_BOOL */
     , (41859, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41859, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41859, 19, True) /* ATTACKABLE_BOOL */;

