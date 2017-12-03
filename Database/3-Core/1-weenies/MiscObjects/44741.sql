/* Weenie - MiscObjects - Hollow Minion (44741) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44741;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44741, 'ace44741-hollowminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44741, 16, 44741, 270549016, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44741, 1, 'Hollow Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44741, 8, 100668115) /* ICON_DID */
     , (44741, 1, 33561341) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44741, 1, 128) /* ITEM_TYPE_INT */
     , (44741, 5, 200) /* ENCUMB_VAL_INT */
     , (44741, 151, 2) /* HOOK_TYPE_INT */
     , (44741, 16, 1) /* ITEM_USEABLE_INT */
     , (44741, 19, 125) /* VALUE_INT */
     , (44741, 93, 28) /* PHYSICS_STATE_INT */
     , (44741, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44741, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44741, 13, True) /* ETHEREAL_BOOL */
     , (44741, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44741, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44741, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44741, 16, 'A collective shudder of terror went through Dereth''s mages when the Lugians discovered an ore with "anti-magic" properties. Imbued with deep resistance to magical power, this ore, known as chorizite, was quickly stolen by human adventurers and crafted into powerful weapons that could punch through magical protection spells as if they''d never been cast. As if that were not enough, somehow the Virindi managed to acquire their own supplies of chorizite. With them, they constructed a new breed of servitors: Hollow Minions, embodying the very nature of hollow magic. No enchanted armor could withstand their attacks, no mage-invoked protection could block their strikes. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44741, 19, 125) /* VALUE_INT */
     , (44741, 5, 200) /* ENCUMB_VAL_INT */;

