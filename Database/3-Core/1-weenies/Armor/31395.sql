/* Weenie - Armor - Raven Aegis (31395) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31395;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31395, 'ace31395-ravenaegis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31395, 18, 31395, 270762640, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31395, 1, 'Raven Aegis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31395, 8, 100687958) /* ICON_DID */
     , (31395, 1, 33559617) /* SETUP_DID */
     , (31395, 3, 536870932) /* SOUND_TABLE_DID */
     , (31395, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31395, 1, 2) /* ITEM_TYPE_INT */
     , (31395, 5, 600) /* ENCUMB_VAL_INT */
     , (31395, 51, 4) /* COMBAT_USE_INT */
     , (31395, 18, 32) /* UI_EFFECTS_INT */
     , (31395, 151, 2) /* HOOK_TYPE_INT */
     , (31395, 16, 1) /* ITEM_USEABLE_INT */
     , (31395, 9, 2097152) /* LOCATIONS_INT */
     , (31395, 52, 3) /* PARENT_LOCATION_INT */
     , (31395, 93, 1044) /* PHYSICS_STATE_INT */
     , (31395, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31395, 13, True) /* ETHEREAL_BOOL */
     , (31395, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31395, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31395, 19, True) /* ATTACKABLE_BOOL */
     , (31395, 22, True) /* INSCRIBABLE_BOOL */;

