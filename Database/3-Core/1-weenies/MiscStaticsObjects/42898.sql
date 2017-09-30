/* Weenie - MiscStaticsObjects - Hollow Minion (42898) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42898;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42898, 'ace42898-hollowminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42898, 20, 42898, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42898, 1, 'Hollow Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42898, 8, 100668115) /* ICON_DID */
     , (42898, 1, 33561031) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42898, 1, 128) /* ITEM_TYPE_INT */
     , (42898, 5, 9000) /* ENCUMB_VAL_INT */
     , (42898, 16, 1) /* ITEM_USEABLE_INT */
     , (42898, 19, 125) /* VALUE_INT */
     , (42898, 93, 28) /* PHYSICS_STATE_INT */
     , (42898, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42898, 13, True) /* ETHEREAL_BOOL */
     , (42898, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42898, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42898, 19, True) /* ATTACKABLE_BOOL */
     , (42898, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42898, 16, 'A collective shudder of terror went through Dereth''s mages when the Lugians discovered an ore with "anti-magic" properties. Imbued with deep resistance to magical power, this ore, known as chorizite, was quickly stolen by human adventurers and crafted into powerful weapons that could punch through magical protection spells as if they''d never been cast. As if that were not enough, somehow the Virindi managed to acquire their own supplies of chorizite. With them, they constructed a new breed of servitors: Hollow Minions, embodying the very nature of hollow magic. No enchanted armor could withstand their attacks, no mage-invoked protection could block their strikes. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42898, 19, 125) /* VALUE_INT */
     , (42898, 5, 9000) /* ENCUMB_VAL_INT */;

