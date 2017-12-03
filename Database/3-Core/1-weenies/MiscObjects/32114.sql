/* Weenie - MiscObjects - Windreave Stalker Plaque (32114) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32114;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32114, 'ace32114-windreavestalkerplaque');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32114, 67108882, 32114, 270549008, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32114, 1, 'Windreave Stalker Plaque') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32114, 8, 100667452) /* ICON_DID */
     , (32114, 52, 100687685) /* ICON_UNDERLAY_DID */
     , (32114, 1, 33559570) /* SETUP_DID */
     , (32114, 3, 536870932) /* SOUND_TABLE_DID */
     , (32114, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32114, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32114, 1, 128) /* ITEM_TYPE_INT */
     , (32114, 5, 5) /* ENCUMB_VAL_INT */
     , (32114, 151, 2) /* HOOK_TYPE_INT */
     , (32114, 16, 1) /* ITEM_USEABLE_INT */
     , (32114, 93, 1044) /* PHYSICS_STATE_INT */
     , (32114, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32114, 13, True) /* ETHEREAL_BOOL */
     , (32114, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32114, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32114, 19, True) /* ATTACKABLE_BOOL */
     , (32114, 22, True) /* INSCRIBABLE_BOOL */;

