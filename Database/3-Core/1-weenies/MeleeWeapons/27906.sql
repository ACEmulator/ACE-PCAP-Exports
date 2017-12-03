/* Weenie - MeleeWeapons - Vagurat's Hand (27906) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27906;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27906, 'macevagurat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27906, 18, 27906, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27906, 1, 'Vagurat''s Hand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27906, 8, 100676621) /* ICON_DID */
     , (27906, 1, 33558801) /* SETUP_DID */
     , (27906, 3, 536870932) /* SOUND_TABLE_DID */
     , (27906, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27906, 53, 1) /* PLACEMENT_POSITION_INT */
     , (27906, 1, 1) /* ITEM_TYPE_INT */
     , (27906, 5, 350) /* ENCUMB_VAL_INT */
     , (27906, 51, 1) /* COMBAT_USE_INT */
     , (27906, 18, 1) /* UI_EFFECTS_INT */
     , (27906, 151, 2) /* HOOK_TYPE_INT */
     , (27906, 16, 1) /* ITEM_USEABLE_INT */
     , (27906, 9, 1048576) /* LOCATIONS_INT */
     , (27906, 19, 750) /* VALUE_INT */
     , (27906, 52, 1) /* PARENT_LOCATION_INT */
     , (27906, 93, 1044) /* PHYSICS_STATE_INT */
     , (27906, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27906, 13, True) /* ETHEREAL_BOOL */
     , (27906, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27906, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27906, 19, True) /* ATTACKABLE_BOOL */
     , (27906, 22, True) /* INSCRIBABLE_BOOL */;

