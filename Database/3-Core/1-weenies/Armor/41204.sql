/* Weenie - Armor - Gear Shield (41204) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41204;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41204, 'ace41204-gearshield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41204, 18, 41204, 270762648, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41204, 1, 'Gear Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41204, 8, 100690543) /* ICON_DID */
     , (41204, 1, 33560776) /* SETUP_DID */
     , (41204, 3, 536870932) /* SOUND_TABLE_DID */
     , (41204, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41204, 1, 2) /* ITEM_TYPE_INT */
     , (41204, 5, 350) /* ENCUMB_VAL_INT */
     , (41204, 51, 4) /* COMBAT_USE_INT */
     , (41204, 18, 1) /* UI_EFFECTS_INT */
     , (41204, 151, 2) /* HOOK_TYPE_INT */
     , (41204, 16, 1) /* ITEM_USEABLE_INT */
     , (41204, 9, 2097152) /* LOCATIONS_INT */
     , (41204, 19, 10000) /* VALUE_INT */
     , (41204, 52, 3) /* PARENT_LOCATION_INT */
     , (41204, 93, 1044) /* PHYSICS_STATE_INT */
     , (41204, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41204, 13, True) /* ETHEREAL_BOOL */
     , (41204, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41204, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41204, 19, True) /* ATTACKABLE_BOOL */
     , (41204, 22, True) /* INSCRIBABLE_BOOL */;

