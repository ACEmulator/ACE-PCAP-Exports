/* Weenie - Armor - Atamarr's Aetherium Aegis (43135) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43135;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43135, 'ace43135-atamarrsaetheriumaegis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43135, 16, 43135, 270762640, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43135, 1, 'Atamarr''s Aetherium Aegis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43135, 8, 100691463) /* ICON_DID */
     , (43135, 1, 33561098) /* SETUP_DID */
     , (43135, 3, 536870932) /* SOUND_TABLE_DID */
     , (43135, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43135, 1, 2) /* ITEM_TYPE_INT */
     , (43135, 5, 300) /* ENCUMB_VAL_INT */
     , (43135, 51, 4) /* COMBAT_USE_INT */
     , (43135, 18, 32) /* UI_EFFECTS_INT */
     , (43135, 151, 2) /* HOOK_TYPE_INT */
     , (43135, 16, 1) /* ITEM_USEABLE_INT */
     , (43135, 9, 2097152) /* LOCATIONS_INT */
     , (43135, 52, 3) /* PARENT_LOCATION_INT */
     , (43135, 93, 1044) /* PHYSICS_STATE_INT */
     , (43135, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43135, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43135, 13, True) /* ETHEREAL_BOOL */
     , (43135, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43135, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43135, 19, True) /* ATTACKABLE_BOOL */;

