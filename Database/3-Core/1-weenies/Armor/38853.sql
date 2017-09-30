/* Weenie - Armor - Radiant Blood Shield (38853) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38853;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38853, 'ace38853-radiantbloodshield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38853, 16, 38853, 270762512, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38853, 1, 'Radiant Blood Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38853, 8, 100690261) /* ICON_DID */
     , (38853, 1, 33560665) /* SETUP_DID */
     , (38853, 3, 536870932) /* SOUND_TABLE_DID */
     , (38853, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38853, 1, 2) /* ITEM_TYPE_INT */
     , (38853, 5, 300) /* ENCUMB_VAL_INT */
     , (38853, 51, 4) /* COMBAT_USE_INT */
     , (38853, 151, 2) /* HOOK_TYPE_INT */
     , (38853, 16, 1) /* ITEM_USEABLE_INT */
     , (38853, 9, 2097152) /* LOCATIONS_INT */
     , (38853, 52, 3) /* PARENT_LOCATION_INT */
     , (38853, 93, 1044) /* PHYSICS_STATE_INT */
     , (38853, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38853, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38853, 13, True) /* ETHEREAL_BOOL */
     , (38853, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38853, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38853, 19, True) /* ATTACKABLE_BOOL */;

