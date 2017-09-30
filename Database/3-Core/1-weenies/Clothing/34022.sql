/* Weenie - Clothing - White Bunny Slippers (34022) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34022;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34022, 'ace34022-whitebunnyslippers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34022, 18, 34022, 270876688, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34022, 1, 'White Bunny Slippers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34022, 8, 100672393) /* ICON_DID */
     , (34022, 1, 33557435) /* SETUP_DID */
     , (34022, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34022, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34022, 1, 4) /* ITEM_TYPE_INT */
     , (34022, 5, 350) /* ENCUMB_VAL_INT */
     , (34022, 151, 1) /* HOOK_TYPE_INT */
     , (34022, 16, 1) /* ITEM_USEABLE_INT */
     , (34022, 9, 256) /* LOCATIONS_INT */
     , (34022, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (34022, 93, 1044) /* PHYSICS_STATE_INT */
     , (34022, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34022, 13, True) /* ETHEREAL_BOOL */
     , (34022, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34022, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34022, 19, True) /* ATTACKABLE_BOOL */
     , (34022, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34022, 0, 16793227)
     , (34022, 1, 16793228)
     , (34022, 2, 16793229)
     , (34022, 3, 16793230);

