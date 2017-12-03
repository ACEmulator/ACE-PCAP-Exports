/* Weenie - Armor - Relic Alduressa Leggings (33577) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33577;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33577, 'ace33577-relicalduressaleggings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33577, 18, 33577, 2424856, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33577, 1, 'Relic Alduressa Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33577, 8, 100686043) /* ICON_DID */
     , (33577, 1, 33560018) /* SETUP_DID */
     , (33577, 3, 536870932) /* SOUND_TABLE_DID */
     , (33577, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33577, 1, 2) /* ITEM_TYPE_INT */
     , (33577, 5, 3200) /* ENCUMB_VAL_INT */
     , (33577, 16, 1) /* ITEM_USEABLE_INT */
     , (33577, 9, 25600) /* LOCATIONS_INT */
     , (33577, 19, 20000) /* VALUE_INT */
     , (33577, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (33577, 93, 1044) /* PHYSICS_STATE_INT */
     , (33577, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33577, 13, True) /* ETHEREAL_BOOL */
     , (33577, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33577, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33577, 19, True) /* ATTACKABLE_BOOL */
     , (33577, 22, True) /* INSCRIBABLE_BOOL */;

