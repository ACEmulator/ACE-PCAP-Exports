/* Weenie - Jewelry - Glittering Necklace of Acid and Piercing Protection (27579) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27579;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27579, 'necklacebehdo1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27579, 18, 27579, 270614672, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27579, 1, 'Glittering Necklace of Acid and Piercing Protection') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27579, 8, 100668682) /* ICON_DID */
     , (27579, 1, 33554688) /* SETUP_DID */
     , (27579, 3, 536870932) /* SOUND_TABLE_DID */
     , (27579, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27579, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27579, 1, 8) /* ITEM_TYPE_INT */
     , (27579, 5, 60) /* ENCUMB_VAL_INT */
     , (27579, 18, 1) /* UI_EFFECTS_INT */
     , (27579, 151, 2) /* HOOK_TYPE_INT */
     , (27579, 16, 1) /* ITEM_USEABLE_INT */
     , (27579, 9, 32768) /* LOCATIONS_INT */
     , (27579, 93, 1044) /* PHYSICS_STATE_INT */
     , (27579, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27579, 39, 0.47) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27579, 13, True) /* ETHEREAL_BOOL */
     , (27579, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27579, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27579, 19, True) /* ATTACKABLE_BOOL */
     , (27579, 22, True) /* INSCRIBABLE_BOOL */;

