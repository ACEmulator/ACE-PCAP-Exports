/* Weenie - MeleeWeapons - Iasparailaun (22246) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22246;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22246, 'swordempyreangaerlanlow-creatureonly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22246, 18, 22246, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22246, 1, 'Iasparailaun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22246, 8, 100673479) /* ICON_DID */
     , (22246, 1, 33557926) /* SETUP_DID */
     , (22246, 3, 536870932) /* SOUND_TABLE_DID */
     , (22246, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22246, 53, 1) /* PLACEMENT_POSITION_INT */
     , (22246, 1, 1) /* ITEM_TYPE_INT */
     , (22246, 5, 450) /* ENCUMB_VAL_INT */
     , (22246, 51, 1) /* COMBAT_USE_INT */
     , (22246, 18, 32) /* UI_EFFECTS_INT */
     , (22246, 151, 2) /* HOOK_TYPE_INT */
     , (22246, 16, 1) /* ITEM_USEABLE_INT */
     , (22246, 9, 1048576) /* LOCATIONS_INT */
     , (22246, 19, 50000) /* VALUE_INT */
     , (22246, 52, 1) /* PARENT_LOCATION_INT */
     , (22246, 93, 1044) /* PHYSICS_STATE_INT */
     , (22246, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22246, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22246, 13, True) /* ETHEREAL_BOOL */
     , (22246, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22246, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22246, 19, True) /* ATTACKABLE_BOOL */
     , (22246, 22, True) /* INSCRIBABLE_BOOL */;

