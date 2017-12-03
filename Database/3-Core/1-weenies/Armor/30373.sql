/* Weenie - Armor - Mirrored Justice (30373) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30373;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30373, 'shieldraremirroredjustice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30373, 67108882, 30373, 270762520, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30373, 1, 'Mirrored Justice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30373, 8, 100686844) /* ICON_DID */
     , (30373, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30373, 1, 33559421) /* SETUP_DID */
     , (30373, 3, 536870932) /* SOUND_TABLE_DID */
     , (30373, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30373, 1, 2) /* ITEM_TYPE_INT */
     , (30373, 5, 690) /* ENCUMB_VAL_INT */
     , (30373, 51, 4) /* COMBAT_USE_INT */
     , (30373, 151, 2) /* HOOK_TYPE_INT */
     , (30373, 16, 1) /* ITEM_USEABLE_INT */
     , (30373, 9, 2097152) /* LOCATIONS_INT */
     , (30373, 19, 50000) /* VALUE_INT */
     , (30373, 52, 3) /* PARENT_LOCATION_INT */
     , (30373, 93, 1044) /* PHYSICS_STATE_INT */
     , (30373, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30373, 13, True) /* ETHEREAL_BOOL */
     , (30373, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30373, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30373, 19, True) /* ATTACKABLE_BOOL */
     , (30373, 22, True) /* INSCRIBABLE_BOOL */;

