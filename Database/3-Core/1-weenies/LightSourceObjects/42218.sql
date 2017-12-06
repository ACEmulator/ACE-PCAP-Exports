/* Weenie - LightSourceObjects - Lightning Protection Other IV (42218) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42218;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42218, 'ace42218-lightningprotectionotheriv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42218, 16, 42218, 4210712, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42218, 1, 'Lightning Protection Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42218, 8, 100668346) /* ICON_DID */
     , (42218, 1, 33556230) /* SETUP_DID */
     , (42218, 3, 536870932) /* SOUND_TABLE_DID */
     , (42218, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42218, 28, 1075) /* SPELL_DID - LightningProtectionOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42218, 1, 1048576) /* ITEM_TYPE_INT */
     , (42218, 16, 1) /* ITEM_USEABLE_INT */
     , (42218, 19, 200) /* VALUE_INT */
     , (42218, 93, 3092) /* PHYSICS_STATE_INT */
     , (42218, 9007, 29) /* LightSource_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42218, 13, True) /* ETHEREAL_BOOL */
     , (42218, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42218, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42218, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42218, 19, True) /* ATTACKABLE_BOOL */;

