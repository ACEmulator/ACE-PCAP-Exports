/* Weenie - MeleeWeapons - Mi Krau-Li's Remastered Jitte (34002) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34002;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34002, 'ace34002-mikraulisremasteredjitte');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34002, 18, 34002, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34002, 1, 'Mi Krau-Li''s Remastered Jitte') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34002, 8, 100689109) /* ICON_DID */
     , (34002, 1, 33560100) /* SETUP_DID */
     , (34002, 3, 536870932) /* SOUND_TABLE_DID */
     , (34002, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34002, 53, 1) /* PLACEMENT_POSITION_INT */
     , (34002, 1, 1) /* ITEM_TYPE_INT */
     , (34002, 5, 300) /* ENCUMB_VAL_INT */
     , (34002, 51, 1) /* COMBAT_USE_INT */
     , (34002, 18, 1) /* UI_EFFECTS_INT */
     , (34002, 151, 2) /* HOOK_TYPE_INT */
     , (34002, 16, 1) /* ITEM_USEABLE_INT */
     , (34002, 9, 1048576) /* LOCATIONS_INT */
     , (34002, 19, 5000) /* VALUE_INT */
     , (34002, 52, 1) /* PARENT_LOCATION_INT */
     , (34002, 93, 1044) /* PHYSICS_STATE_INT */
     , (34002, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34002, 13, True) /* ETHEREAL_BOOL */
     , (34002, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34002, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34002, 19, True) /* ATTACKABLE_BOOL */
     , (34002, 22, True) /* INSCRIBABLE_BOOL */;

