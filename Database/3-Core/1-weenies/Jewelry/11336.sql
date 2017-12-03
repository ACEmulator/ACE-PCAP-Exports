/* Weenie - Jewelry - Raeta's Necklace (11336) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11336;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11336, 'necklacebethel-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11336, 18, 11336, 270614680, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11336, 1, 'Raeta''s Necklace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11336, 8, 100671831) /* ICON_DID */
     , (11336, 1, 33557216) /* SETUP_DID */
     , (11336, 3, 536870932) /* SOUND_TABLE_DID */
     , (11336, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11336, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11336, 1, 8) /* ITEM_TYPE_INT */
     , (11336, 5, 50) /* ENCUMB_VAL_INT */
     , (11336, 18, 1) /* UI_EFFECTS_INT */
     , (11336, 151, 2) /* HOOK_TYPE_INT */
     , (11336, 16, 1) /* ITEM_USEABLE_INT */
     , (11336, 9, 32768) /* LOCATIONS_INT */
     , (11336, 19, 1000) /* VALUE_INT */
     , (11336, 93, 1044) /* PHYSICS_STATE_INT */
     , (11336, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11336, 39, 0.47) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11336, 13, True) /* ETHEREAL_BOOL */
     , (11336, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11336, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11336, 19, True) /* ATTACKABLE_BOOL */
     , (11336, 22, True) /* INSCRIBABLE_BOOL */;

